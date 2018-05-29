# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control Metrics for Gene Signatures'
SRC_URI="http://cran.r-project.org/src/contrib/sigQC_0.1.14.tar.gz"

DEPEND="sci-CRAN/st
	sci-CRAN/HEAT
	virtual/cluster
	virtual/MASS
	virtual/KernSmooth
	virtual/lattice
	virtual/nnet
	sci-CRAN/fmsb
	virtual/class
	sci-CRAN/st
"
RDEPEND="${DEPEND-}"
