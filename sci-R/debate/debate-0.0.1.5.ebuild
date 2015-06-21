# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Measuring content and relational... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/debate_0.0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/spnet-0.0.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
