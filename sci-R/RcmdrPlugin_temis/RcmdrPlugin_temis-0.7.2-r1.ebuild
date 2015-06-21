# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Integrated Text Mining Solution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.temis_0.7.2.tar.gz -> RcmdrPlugin.temis_0.7.2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ropenoffice r_suggests_snowballc
	r_suggests_twitter"
R_SUGGESTS="
	r_suggests_ropenoffice? ( sci-omegahat/ROpenOffice )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_twitter? ( sci-CRAN/twitteR )
"
DEPEND=">=sci-CRAN/Rcmdr-2.1.1
	>=sci-CRAN/tm-0.6
	sci-CRAN/ca
	sci-R/stringi
	sci-CRAN/slam
	>=sci-CRAN/R2HTML-2.3.0
	sci-CRAN/NLP
	sci-CRAN/zoo
	sci-CRAN/tcltk2
	sci-CRAN/RColorBrewer
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'RODBC'
	'tm.plugin.alceste (>= 1.1)'
	'tm.plugin.europresse (>= 1.1)'
	'tm.plugin.factiva (>= 1.4)'
	'tm.plugin.lexisnexis (>= 1.1)'
)
