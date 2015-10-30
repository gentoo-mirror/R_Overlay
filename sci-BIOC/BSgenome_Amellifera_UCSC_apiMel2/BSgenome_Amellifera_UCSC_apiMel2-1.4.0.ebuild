# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full genome sequences for Apis m... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Amellifera.UCSC.apiMel2_1.4.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/BSgenome-1.33.5
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
