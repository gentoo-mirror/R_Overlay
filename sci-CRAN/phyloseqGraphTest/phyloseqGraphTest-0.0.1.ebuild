# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graph-Based Permutation Tests for Microbiome Data'
SRC_URI="http://cran.r-project.org/src/contrib/phyloseqGraphTest_0.0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/ggplot2
	sci-BIOC/phyloseq
"
RDEPEND="${DEPEND-}"
