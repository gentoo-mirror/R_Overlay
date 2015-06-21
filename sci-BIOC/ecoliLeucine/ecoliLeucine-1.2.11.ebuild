# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Experimental data with Affymetrix E. coli chips'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/ecoliLeucine_1.2.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/affy-1.23.4
	sci-BIOC/ecolicdf
"
RDEPEND="${DEPEND-}"
