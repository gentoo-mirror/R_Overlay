# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Regulation (GS-Reg)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GSReg_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gsbenchmark"
R_SUGGESTS="r_suggests_gsbenchmark? ( sci-BIOC/GSBenchMark )"
DEPEND=">=dev-lang/R-2.13.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
