# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Causal Additive Model (CAM)'
SRC_URI="http://cran.r-project.org/src/contrib/CAM_1.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/mboost
"
RDEPEND="${DEPEND-}"
