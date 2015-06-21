# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discriminant Non-Negative Matrix Factorization'
SRC_URI="http://cran.r-project.org/src/contrib/DNMF_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/gplots
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
