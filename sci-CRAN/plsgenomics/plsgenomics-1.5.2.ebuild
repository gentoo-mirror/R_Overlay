# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PLS Analyses for Genomics'
SRC_URI="http://cran.r-project.org/src/contrib/plsgenomics_1.5-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/reshape2
	sci-CRAN/RhpcBLASctl
	virtual/MASS
	sci-CRAN/plyr
	virtual/boot
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
