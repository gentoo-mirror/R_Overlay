# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina DASL example microarray data'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/ffpeExampleData_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
DEPEND="sci-BIOC/lumi"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
