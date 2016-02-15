# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Handling of and Access to F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R.filesets_2.10.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_batchjobs r_suggests_biocparallel
	r_suggests_gtools"
R_SUGGESTS="
	r_suggests_batchjobs? ( >=sci-CRAN/BatchJobs-1.6 )
	r_suggests_biocparallel? ( >=sci-BIOC/BiocParallel-1.0.3 )
	r_suggests_gtools? ( >=sci-CRAN/gtools-3.5.0 )
"
DEPEND=">=sci-CRAN/R_oo-1.19.0
	>=sci-CRAN/digest-0.6.8
	>=sci-CRAN/listenv-0.6.0
	>=sci-CRAN/R_cache-0.12.0
	>=sci-CRAN/future-0.10.0
	>=dev-lang/R-3.1.2
	>=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/R_utils-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
