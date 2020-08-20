# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SNPs-based Whole Genome Association Studies'
SRC_URI="http://cran.r-project.org/src/contrib/SNPassoc_1.9-2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/haplo_stats
	virtual/survival
"
RDEPEND="${DEPEND-}"
