# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Integrated Text Mining Solution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.temis_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ropenoffice r_suggests_snowballc
	r_suggests_tm_plugin_alceste r_suggests_tm_plugin_europresse
	r_suggests_tm_plugin_factiva r_suggests_tm_plugin_lexisnexis
	r_suggests_twitter"
R_SUGGESTS="
	r_suggests_ropenoffice? ( sci-omegahat/ROpenOffice )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tm_plugin_alceste? ( sci-CRAN/tm_plugin_alceste )
	r_suggests_tm_plugin_europresse? ( sci-CRAN/tm_plugin_europresse )
	r_suggests_tm_plugin_factiva? ( sci-CRAN/tm_plugin_factiva )
	r_suggests_tm_plugin_lexisnexis? ( sci-CRAN/tm_plugin_lexisnexis )
	r_suggests_twitter? ( sci-CRAN/twitteR )
"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/tm
	sci-CRAN/ca
	>=sci-CRAN/Rcmdr-2.0.0
	sci-CRAN/slam
	sci-CRAN/R2HTML
	sci-CRAN/zoo
	sci-CRAN/RColorBrewer
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
