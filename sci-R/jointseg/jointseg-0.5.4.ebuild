# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint segmentation of multivaria... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/jointseg_0.5.4.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_cghseg r_suggests_changepoint r_suggests_digest
	r_suggests_dnacopy r_suggests_knitr r_suggests_pscbs
	r_suggests_r_cache"
R_SUGGESTS="
	r_suggests_cghseg? ( sci-CRAN/cghseg )
	r_suggests_changepoint? ( >=sci-CRAN/changepoint-1.0.2 )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pscbs? ( sci-CRAN/PSCBS )
	r_suggests_r_cache? ( sci-CRAN/R_cache )
"
DEPEND=">=sci-CRAN/matrixStats-0.6.0
	>=sci-R/acnr-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'aroma.light' )
