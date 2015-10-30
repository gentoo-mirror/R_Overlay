# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Healthy and moderate to severe d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/msd16s_0.104.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/metagenomeSeq
"
RDEPEND="${DEPEND-}"
