# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='expression and copy number data ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/PREDAsampledata_0.2.8.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgu133plus2_db r_suggests_hgu133plus2cdf"
R_SUGGESTS="
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_hgu133plus2cdf? ( sci-BIOC/hgu133plus2cdf )
"
DEPEND="sci-BIOC/annotate
	sci-BIOC/gahgu133plus2cdf
	sci-BIOC/Biobase
	sci-BIOC/gahgu133plus2_db
	sci-BIOC/affy
	sci-BIOC/PREDA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
