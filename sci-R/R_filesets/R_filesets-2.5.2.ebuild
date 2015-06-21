# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easy handling of and access to f... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.filesets_2.5.2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_batchjobs r_suggests_biocparallel
	r_suggests_gtools"
R_SUGGESTS="
	r_suggests_batchjobs? ( >=sci-CRAN/BatchJobs-1.2 )
	r_suggests_biocparallel? ( >=sci-BIOC/BiocParallel-0.4.1 )
	r_suggests_gtools? ( >=sci-CRAN/gtools-3.3.0 )
"
DEPEND=">=sci-R/R_cache-0.9.0
	>=dev-lang/R-2.15.0
	>=sci-R/R_oo-1.18.0
	>=sci-CRAN/digest-0.6.4
	>=sci-R/R_utils-1.29.8
	>=sci-R/R_methodsS3-1.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
