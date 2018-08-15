# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adjusting for Optimism in glmnet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BootValidation_0.1.65.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pbapply
	virtual/survival
	sci-CRAN/glmnet
	sci-CRAN/pROC
	sci-CRAN/risksetROC
"
RDEPEND="${DEPEND-}"
