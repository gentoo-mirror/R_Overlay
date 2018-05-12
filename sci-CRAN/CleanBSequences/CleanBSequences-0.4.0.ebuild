# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clean Biological Sequences'
SRC_URI="http://cran.r-project.org/src/contrib/CleanBSequences_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biostrings"
RDEPEND="${DEPEND-}"
