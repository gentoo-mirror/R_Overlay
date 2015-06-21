# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Arabidopsis lyrata full genome (JGI version V1.0)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/BSgenome.Alyrata.JGI.v1_1.0.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/BSgenome-1.19.5
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
