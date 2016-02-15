# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='expression and copy number data ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/PREDAsampledata_0.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgu133plus2_db r_suggests_hgu133plus2cdf"
R_SUGGESTS="
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_hgu133plus2cdf? ( sci-BIOC/hgu133plus2cdf )
"
DEPEND="sci-BIOC/PREDA
	sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/gahgu133plus2_db
	sci-BIOC/gahgu133plus2cdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
