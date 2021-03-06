# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PLS Analyses for Genomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plsgenomics_1.5-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/plyr
	sci-CRAN/fields
	sci-CRAN/reshape2
	virtual/boot
	sci-CRAN/RhpcBLASctl
	virtual/MASS
"
RDEPEND="${DEPEND-}"
