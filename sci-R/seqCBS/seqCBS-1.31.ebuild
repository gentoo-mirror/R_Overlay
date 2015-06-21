# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CN Profiling using Sequencing and CBS'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/seqCBS_1.31.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/clue"
RDEPEND="${DEPEND-}"
