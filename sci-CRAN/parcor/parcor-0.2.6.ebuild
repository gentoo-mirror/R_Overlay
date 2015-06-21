# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regularized estimation of partia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/parcor_0.2-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/GeneNet
	sci-CRAN/Epi
	sci-CRAN/ppls
"
RDEPEND="${DEPEND-}"
