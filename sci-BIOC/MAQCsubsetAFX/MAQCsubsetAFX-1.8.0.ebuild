# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MAQC data subset for the Affymetrix platform'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/MAQCsubsetAFX_1.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/affy-1.23.4
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"
