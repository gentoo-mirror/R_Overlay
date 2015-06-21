# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ConsensusClusterPlus'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ConsensusClusterPlus_1.16.0.tar.gz -> ConsensusClusterPlus_1.16.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/ALL
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
