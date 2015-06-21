# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality control and reliability'
SRC_URI="http://cran.r-project.org/src/contrib/qcr_0.1-18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_iqcc"
R_SUGGESTS="r_suggests_iqcc? ( sci-CRAN/IQCC )"
DEPEND="sci-CRAN/qcc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
