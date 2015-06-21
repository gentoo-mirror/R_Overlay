# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Oblique Random Forests from Recu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/obliqueRF_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ROCR
	sci-CRAN/pls
	sci-CRAN/mda
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
