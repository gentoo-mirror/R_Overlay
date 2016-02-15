# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Inter-Related Genomic Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/InterSIM_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	dev-lang/R[-minimal]
	sci-CRAN/NMF
"
RDEPEND="${DEPEND-}"
