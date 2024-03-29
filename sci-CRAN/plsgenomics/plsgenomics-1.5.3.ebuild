# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PLS Analyses for Genomics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plsgenomics_1.5-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
	virtual/boot
	virtual/MASS
	>=dev-lang/R-3.0
	sci-CRAN/fields
	sci-CRAN/RhpcBLASctl
"
RDEPEND="${DEPEND-}"
