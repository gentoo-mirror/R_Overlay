# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation-Based False Discovery Rate in RNA-Seq'
SRC_URI="http://cran.r-project.org/src/contrib/empiricalFDR.DESeq2_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/DESeq2
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}"
