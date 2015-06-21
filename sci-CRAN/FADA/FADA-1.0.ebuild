# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable selection for supervise... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FADA_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/elasticnet
	sci-CRAN/sparseLDA
	sci-CRAN/mnormt
	sci-CRAN/glmnet
	sci-CRAN/sda
"
RDEPEND="${DEPEND-}"
