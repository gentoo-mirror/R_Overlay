# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Inter-Related Genomic Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/InterSIM_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/NMF
"
RDEPEND="${DEPEND-}"
