# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Core Methods and Classes Used by... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aroma.core_3.2.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_cairo r_suggests_dnacopy
	r_suggests_ebimage r_suggests_glad r_suggests_kernsmooth
	r_suggests_png r_suggests_preprocesscore"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-2.2.1 )
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.9 )
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.40.0 )
	r_suggests_ebimage? ( >=sci-BIOC/EBImage-4.8.3 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-2.30.0 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_png? ( >=sci-CRAN/png-0.1.7 )
	r_suggests_preprocesscore? ( >=sci-BIOC/preprocessCore-1.28.0 )
"
DEPEND=">=sci-CRAN/R_devices-2.16.0
	sci-CRAN/listenv
	>=sci-CRAN/R_oo-1.23.0
	>=sci-CRAN/R_filesets-2.13.0
	>=dev-lang/R-3.2.1
	>=sci-CRAN/R_utils-2.9.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/R_cache-0.14.0
	>=sci-CRAN/R_rsp-0.43.2
	virtual/Matrix
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/PSCBS-0.65.0
	sci-CRAN/future
	sci-CRAN/BiocManager
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'expectile (>= 0.2.5)'
	'HaarSeg (>= 0.0.2)'
	'mpcbs (>= 1.1.1)'
	'sfit (>= 0.1.8)'
)
