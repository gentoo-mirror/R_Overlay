# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation Clustering Methods fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Evacluster_0.1.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_cluster r_suggests_fresa_cad
	r_suggests_inaparc r_suggests_mass r_suggests_mclust
	r_suggests_mlbench r_suggests_nmf r_suggests_ppclust r_suggests_proxy
	r_suggests_rtsne r_suggests_uwot"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_fresa_cad? ( sci-CRAN/FRESA_CAD )
	r_suggests_inaparc? ( sci-CRAN/inaparc )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_ppclust? ( sci-CRAN/ppclust )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
