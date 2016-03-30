# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bivariate Gaussian Genotype Clus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SNPMClust_1.2.tar.gz -> SNPMClust_1.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
