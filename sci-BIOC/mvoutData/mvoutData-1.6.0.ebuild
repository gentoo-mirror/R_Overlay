# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='affy and illumina raw data for a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/mvoutData_1.6.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/affy-1.23.4
	sci-BIOC/lumi
"
RDEPEND="${DEPEND-}"
