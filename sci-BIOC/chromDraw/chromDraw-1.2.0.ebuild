# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='chromDraw an R package for visua... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/chromDraw_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/GenomicRanges"
RDEPEND="${DEPEND-}"
