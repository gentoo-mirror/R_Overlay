# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Integrated Text Mining Solution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.temis_0.7.tar.gz -> RcmdrPlugin.temis_0.7-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ropenoffice r_suggests_snowballc
	r_suggests_twitter"
R_SUGGESTS="
	r_suggests_ropenoffice? ( sci-omegahat/ROpenOffice )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_twitter? ( sci-CRAN/twitteR )
"
DEPEND="sci-CRAN/R2HTML
	sci-CRAN/tcltk2
	sci-CRAN/latticeExtra
	sci-CRAN/slam
	sci-CRAN/ca
	>=sci-CRAN/tm-0.5.10
	>=sci-CRAN/Rcmdr-2.0.0
	sci-R/stringi
	sci-CRAN/zoo
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'RODBC'
	'tm.plugin.alceste(>= 1.1)'
	'tm.plugin.europresse'
	'tm.plugin.factiva'
	'tm.plugin.lexisnexis'
)
