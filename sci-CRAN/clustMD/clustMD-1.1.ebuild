# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model Based Clustering for Mixed Data'
SRC_URI="http://cran.r-project.org/src/contrib/clustMD_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/truncnorm
	sci-CRAN/mclust
	sci-CRAN/msm
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}"
