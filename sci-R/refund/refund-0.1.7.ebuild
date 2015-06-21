# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/refund_0.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavethresh
	sci-CRAN/magic
	sci-CRAN/gamm4
	sci-CRAN/fda
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
