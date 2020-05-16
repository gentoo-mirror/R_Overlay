# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Elastic-Net for Sparse Estimation and Sparse PCA'
SRC_URI="http://cran.r-project.org/src/contrib/elasticnet_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lars"
RDEPEND="${DEPEND-}"
