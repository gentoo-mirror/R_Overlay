# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Active Set and Generalized PAVA ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/isotone_1.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}"
