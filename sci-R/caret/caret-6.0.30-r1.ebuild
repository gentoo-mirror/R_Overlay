# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification and Regression Training'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/caret_6.0-30.tar.gz -> r-forge_caret_6.0-30-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_e1071 r_suggests_earth
	r_suggests_ellipse r_suggests_fastica r_suggests_gam r_suggests_ipred
	r_suggests_kernlab r_suggests_klar r_suggests_mda r_suggests_mlbench
	r_suggests_party r_suggests_pls r_suggests_proc r_suggests_proxy
	r_suggests_randomforest r_suggests_rann r_suggests_spls"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( >=sci-CRAN/earth-2.2.3 )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_party? ( >=sci-CRAN/party-0.9.99992 )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_spls? ( sci-CRAN/spls )
"
DEPEND="sci-CRAN/car
	sci-CRAN/BradleyTerry2
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
