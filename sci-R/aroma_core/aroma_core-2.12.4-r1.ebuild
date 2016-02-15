# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Core methods and classes used by... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.core_2.12.4.tar.gz -> aroma.core_2.12.4-r1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_cairo r_suggests_dnacopy
	r_suggests_ebimage r_suggests_expectile r_suggests_glad
	r_suggests_haarseg r_suggests_mpcbs r_suggests_png
	r_suggests_preprocesscore r_suggests_sfit"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-1.32.0 )
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.5 )
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.36.0 )
	r_suggests_ebimage? ( >=sci-BIOC/EBImage-4.4.0 )
	r_suggests_expectile? ( >=sci-R/expectile-0.2.5 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-1.12.0 )
	r_suggests_haarseg? ( >=sci-R/HaarSeg-0.0.2 )
	r_suggests_mpcbs? ( >=sci-R/mpcbs-1.1.1 )
	r_suggests_png? ( >=sci-CRAN/png-0.1.7 )
	r_suggests_preprocesscore? ( >=sci-BIOC/preprocessCore-1.24.0 )
	r_suggests_sfit? ( >=sci-R/sfit-0.1.8 )
"
DEPEND=">=sci-CRAN/R_utils-1.29.8
	>=sci-CRAN/R_methodsS3-1.6.1
	>=sci-CRAN/R_cache-0.9.0
	>=sci-CRAN/R_rsp-0.19.0
	>=sci-CRAN/PSCBS-0.43.0
	>=sci-CRAN/R_devices-2.9.2
	>=sci-CRAN/R_oo-1.18.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/R_filesets-2.4.0
	>=sci-CRAN/matrixStats-0.10.0
	>=sci-CRAN/RColorBrewer-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
