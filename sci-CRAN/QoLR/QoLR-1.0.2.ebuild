# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Health-Related Quali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QoLR_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
