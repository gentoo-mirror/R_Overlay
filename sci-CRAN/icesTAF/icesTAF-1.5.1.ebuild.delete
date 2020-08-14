# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Support the ICES Tr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/icesTAF_1.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_icesadvice"
R_SUGGESTS="r_suggests_icesadvice? ( sci-CRAN/icesAdvice )"
DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
