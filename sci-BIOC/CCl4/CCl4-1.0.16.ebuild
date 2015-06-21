# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Carbon Tetrachloride (CCl4) treated hepatocytes'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/CCl4_1.0.16.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
