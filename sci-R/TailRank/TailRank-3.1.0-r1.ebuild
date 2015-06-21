# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Tail-Rank Statistic'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TailRank_3.1.0.tar.gz -> TailRank_3.1.0-r1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	>=sci-R/oompaBase-3.0.1
	sci-BIOC/Biobase
	sci-R/oompaData
"
RDEPEND="${DEPEND-}"
