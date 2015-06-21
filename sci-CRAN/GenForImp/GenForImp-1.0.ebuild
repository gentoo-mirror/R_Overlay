# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Forward Imputation: A Sequen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GenForImp_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
