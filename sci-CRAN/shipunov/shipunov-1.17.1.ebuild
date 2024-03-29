# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Functions from Alexey Shipunov'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shipunov_1.17.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_class r_suggests_cluster
	r_suggests_dbscan r_suggests_e1071 r_suggests_effsize r_suggests_ips
	r_suggests_kernlab r_suggests_mass r_suggests_mclust
	r_suggests_meanshiftr r_suggests_nnet r_suggests_phangorn
	r_suggests_randomforest r_suggests_rpart r_suggests_smirnov
	r_suggests_statmatch r_suggests_tree r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_class? ( virtual/class )
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_effsize? ( sci-CRAN/effsize )
	r_suggests_ips? ( sci-CRAN/ips )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_meanshiftr? ( sci-CRAN/meanShiftR )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_phangorn? ( sci-CRAN/phangorn )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_smirnov? ( sci-CRAN/smirnov )
	r_suggests_statmatch? ( sci-CRAN/StatMatch )
	r_suggests_tree? ( sci-CRAN/tree )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/PBSmapping"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tapkee' )
