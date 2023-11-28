# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PLS Analyses for Genomics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plsgenomics_1.5-2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/fields
	sci-CRAN/RhpcBLASctl
	virtual/MASS
	virtual/boot
	sci-CRAN/reshape2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
