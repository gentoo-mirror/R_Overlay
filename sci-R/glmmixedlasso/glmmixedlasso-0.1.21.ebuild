# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models with Lasso'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/glmmixedlasso_0.1-21.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
