# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Experimental data with Affymetrix E. coli chips'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ecoliLeucine_1.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/affy-1.23.4
	sci-BIOC/ecolicdf
"
RDEPEND="${DEPEND-}"
