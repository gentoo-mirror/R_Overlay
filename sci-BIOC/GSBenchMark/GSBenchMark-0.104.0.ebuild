# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Benchmark'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/GSBenchMark_0.104.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.1"
RDEPEND="${DEPEND-}"
