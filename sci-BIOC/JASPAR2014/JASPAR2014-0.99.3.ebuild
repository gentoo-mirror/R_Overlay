# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data package for JASPAR'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/JASPAR2014_0.99.3.tar.gz -> bioc-2.13_experiment_JASPAR2014_0.99.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-BIOC/Biostrings-2.29.19
"
RDEPEND="${DEPEND-}"
