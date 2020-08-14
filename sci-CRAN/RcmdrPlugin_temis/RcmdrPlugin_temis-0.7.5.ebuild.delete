# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical Integrated Text Mining Solution'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.temis_0.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ropenoffice r_suggests_snowballc
	r_suggests_tm_plugin_alceste r_suggests_tm_plugin_europresse
	r_suggests_tm_plugin_factiva r_suggests_tm_plugin_lexisnexis
	r_suggests_twitter"
R_SUGGESTS="
	r_suggests_ropenoffice? ( sci-omegahat/ROpenOffice )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tm_plugin_alceste? ( >=sci-CRAN/tm_plugin_alceste-1.1 )
	r_suggests_tm_plugin_europresse? ( >=sci-CRAN/tm_plugin_europresse-1.1 )
	r_suggests_tm_plugin_factiva? ( >=sci-CRAN/tm_plugin_factiva-1.4 )
	r_suggests_tm_plugin_lexisnexis? ( >=sci-CRAN/tm_plugin_lexisnexis-1.1 )
	r_suggests_twitter? ( sci-CRAN/twitteR )
"
DEPEND=">=sci-CRAN/tm-0.6
	sci-CRAN/slam
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
	sci-CRAN/tcltk2
	sci-CRAN/stringi
	>=sci-CRAN/Rcmdr-2.1.1
	>=sci-CRAN/R2HTML-2.3.0
	sci-CRAN/NLP
	virtual/lattice
	sci-CRAN/ca
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
