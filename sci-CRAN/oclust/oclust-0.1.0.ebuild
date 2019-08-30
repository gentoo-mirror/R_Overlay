# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Model-Based Clustering with Outliers'
SRC_URI="http://cran.r-project.org/src/contrib/oclust_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/entropy
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
